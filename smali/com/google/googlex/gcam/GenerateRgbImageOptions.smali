.class public Lcom/google/googlex/gcam/GenerateRgbImageOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GenerateRgbImageOptions()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/GenerateRgbImageOptions;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GenerateRgbImageOptions(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->delete()V

    return-void
.end method

.method public getActual_number_of_frames()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_get(JLcom/google/googlex/gcam/GenerateRgbImageOptions;)I

    move-result v0

    return v0
.end method

.method public getExpected_number_of_frames()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_get(JLcom/google/googlex/gcam/GenerateRgbImageOptions;)I

    move-result v0

    return v0
.end method

.method public getVerbose()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_get(JLcom/google/googlex/gcam/GenerateRgbImageOptions;)Z

    move-result v0

    return v0
.end method

.method public setActual_number_of_frames(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    return-void
.end method

.method public setExpected_number_of_frames(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    return-void
.end method

.method public setVerbose(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    return-void
.end method

.class public Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_IspAwbMetadata_Statistics()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_IspAwbMetadata_Statistics(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->delete()V

    return-void
.end method

.method public getCount_rggb()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_Statistics_count_rggb_get(JLcom/google/googlex/gcam/IspAwbMetadata$Statistics;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount_sat_rggb()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_Statistics_count_sat_rggb_get(JLcom/google/googlex/gcam/IspAwbMetadata$Statistics;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSum_rggb()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_Statistics_sum_rggb_get(JLcom/google/googlex/gcam/IspAwbMetadata$Statistics;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSum_sat_rggb()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_Statistics_sum_sat_rggb_get(JLcom/google/googlex/gcam/IspAwbMetadata$Statistics;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCount_rggb(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_Statistics_count_rggb_set(JLcom/google/googlex/gcam/IspAwbMetadata$Statistics;J)V

    return-void
.end method

.method public setCount_sat_rggb(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_short_gcam__kChannelContiguous_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_Statistics_count_sat_rggb_set(JLcom/google/googlex/gcam/IspAwbMetadata$Statistics;J)V

    return-void
.end method

.method public setSum_rggb(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_Statistics_sum_rggb_set(JLcom/google/googlex/gcam/IspAwbMetadata$Statistics;J)V

    return-void
.end method

.method public setSum_sat_rggb(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_unsigned_int_gcam__kChannelContiguous_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_Statistics_sum_sat_rggb_set(JLcom/google/googlex/gcam/IspAwbMetadata$Statistics;J)V

    return-void
.end method

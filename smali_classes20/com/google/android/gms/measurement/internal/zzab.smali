.class public final Lcom/google/android/gms/measurement/internal/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/zzkv;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/measurement/internal/zzat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/zzat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:Lcom/google/android/gms/measurement/internal/zzat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/zzat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/zzat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/zzat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lky2/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lky2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v5}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lky2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v5}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lky2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Lky2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lky2/a;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

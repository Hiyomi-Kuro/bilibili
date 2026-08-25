.class public final Lri1/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lri1/a;->a:J

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lri1/a;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lri1/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lri1/a;->c:I

    .line 12
    .line 13
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lri1/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lri1/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lri1/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lri1/a;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lri1/a;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lri1/a;->d:I

    .line 29
    .line 30
    iput-object p7, p0, Lri1/a;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lri1/a;->l:I

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    iput p1, p0, Lri1/a;->m:I

    .line 41
    .line 42
    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lri1/a;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p8, p0, Lri1/a;->o:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

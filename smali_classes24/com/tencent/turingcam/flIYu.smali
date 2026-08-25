.class public Lcom/tencent/turingcam/flIYu;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/flIYu$spXPg;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/turingcam/flIYu;->b:J

    iput p1, p0, Lcom/tencent/turingcam/flIYu;->c:I

    iput-object v0, p0, Lcom/tencent/turingcam/flIYu;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingcam/flIYu;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingcam/flIYu;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingcam/flIYu;->g:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/turingcam/flIYu;->h:I

    iput p3, p0, Lcom/tencent/turingcam/flIYu;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/turingcam/flIYu$spXPg;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingcam/flIYu;->h:I

    iput v0, p0, Lcom/tencent/turingcam/flIYu;->i:I

    .line 3
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu$spXPg;->a(Lcom/tencent/turingcam/flIYu$spXPg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu$spXPg;->b(Lcom/tencent/turingcam/flIYu$spXPg;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/turingcam/flIYu;->b:J

    iput v0, p0, Lcom/tencent/turingcam/flIYu;->c:I

    .line 5
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu$spXPg;->c(Lcom/tencent/turingcam/flIYu$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/flIYu;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu$spXPg;->d(Lcom/tencent/turingcam/flIYu$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/flIYu;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu$spXPg;->e(Lcom/tencent/turingcam/flIYu$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/flIYu;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu$spXPg;->f(Lcom/tencent/turingcam/flIYu$spXPg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/flIYu;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/tencent/turingcam/flIYu;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/turingcam/flIYu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/turingcam/flIYu;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

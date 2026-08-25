.class public final Lat/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0019B!\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lat/f$b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "pageId",
        "b",
        "c",
        "moduleId",
        "locationId",
        "e",
        "pageUrl",
        "Lat/f$a;",
        "Lat/f$a;",
        "()Lat/f$a;",
        "exposeInfo",
        "pgId",
        "mdId",
        "lcId",
        "url",
        "expInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lat/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "0"

    const-string v3, "0"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V
    .locals 6

    const-string v2, "0"

    const-string v3, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lat/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lat/f$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lat/f$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lat/f$b;->e:Lat/f$a;

    return-void
.end method


# virtual methods
.method public final a()Lat/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/f$b;->e:Lat/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/f$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

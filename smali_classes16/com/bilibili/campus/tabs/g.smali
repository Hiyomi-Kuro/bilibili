.class public final Lcom/bilibili/campus/tabs/g;
.super Lcom/bilibili/campus/tabs/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/g;",
        "Lcom/bilibili/campus/tabs/f;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/campus/model/e0;",
        "d",
        "Lcom/bilibili/campus/model/e0;",
        "reportParams",
        "",
        "J",
        "campusId",
        "",
        "f",
        "I",
        "from",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/campus/model/e0;JI)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/bilibili/campus/model/e0;

.field private final e:J

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/campus/model/e0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/tabs/f;-><init>(Landroid/content/Context;Lcom/bilibili/campus/model/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/tabs/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/campus/tabs/g;->d:Lcom/bilibili/campus/model/e0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/campus/tabs/g;->e:J

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/campus/tabs/g;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x4a161bd0

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PLAY_FEEDBACK"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/campus/tabs/g;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/campus/tabs/g;->d:Lcom/bilibili/campus/model/e0;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bilibili/campus/tabs/g;->e:J

    .line 30
    .line 31
    iget v4, p0, Lcom/bilibili/campus/tabs/g;->f:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/campus/utils/c;->b(Landroid/content/Context;Lcom/bilibili/campus/model/e0;JI)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/campus/tabs/f;->b(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/campus/tabs/f;->e()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "PLAY_FEEDBACK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/j;->J([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

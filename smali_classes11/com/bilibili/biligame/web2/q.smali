.class public final Lcom/bilibili/biligame/web2/q;
.super Lge1/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/q;",
        "Lge1/f;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "Lgf3/s;",
        "c",
        "Landroidx/appcompat/app/d;",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/d;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge1/f;-><init>(Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->U9(Landroid/net/Uri;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

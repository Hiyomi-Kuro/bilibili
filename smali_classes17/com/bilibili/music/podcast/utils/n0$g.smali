.class public final Lcom/bilibili/music/podcast/utils/n0$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbs1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/n0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/n0$g",
        "Lbs1/b;",
        "",
        "oldPlayScene",
        "newPlayScene",
        "Lgf3/s;",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/utils/n0;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$g;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$g;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgs1/d;->E()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$g;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->h(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/utils/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/e;->A()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

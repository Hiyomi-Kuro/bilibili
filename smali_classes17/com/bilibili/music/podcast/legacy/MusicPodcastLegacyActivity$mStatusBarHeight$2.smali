.class final Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity$mStatusBarHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity$mStatusBarHeight$2;->this$0:Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity$mStatusBarHeight$2;->this$0:Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;

    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/l0;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity$mStatusBarHeight$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

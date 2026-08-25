.class public final Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/MusicTopCarLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004*\u0002\u0000\u000c\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/music/podcast/view/MusicTopCarLayout$e",
        "Lcom/bilibili/music/podcast/utils/r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "state",
        "Lgf3/s;",
        "b",
        "dx",
        "dy",
        "c",
        "a",
        "com/bilibili/music/podcast/view/MusicTopCarLayout$e$a",
        "Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e$a;",
        "callback",
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
.field private final a:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e$a;

.field final synthetic b:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;->b:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e$a;-><init>(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;->a:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;->b:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->c(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mRecyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;->a:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/utils/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;->b:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->d(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Lcom/bilibili/music/podcast/utils/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/k;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;->b:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->d(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Lcom/bilibili/music/podcast/utils/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/k;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;->b:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->c(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mRecyclerView"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;->a:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e$a;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/utils/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

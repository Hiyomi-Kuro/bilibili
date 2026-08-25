.class public final Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/player/b<",
        "Lcom/bilibili/app/gemini/player/widget/like/VideoLike;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$c",
        "Lcom/bilibili/app/gemini/player/b;",
        "Lcom/bilibili/app/gemini/player/widget/like/VideoLike;",
        "data",
        "Lgf3/s;",
        "b",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/a;->a(Lcom/bilibili/app/gemini/player/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/app/gemini/player/widget/like/VideoLike;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->Q0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/player/widget/like/VideoLike;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$c;->b(Lcom/bilibili/app/gemini/player/widget/like/VideoLike;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

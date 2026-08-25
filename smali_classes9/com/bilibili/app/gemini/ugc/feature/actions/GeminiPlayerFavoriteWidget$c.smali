.class public final Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->u3(Ljava/lang/String;ZLcom/bilibili/playset/widget/favorite/FavFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$c",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;",
        "Lgf3/s;",
        "onClick",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->g3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/widget/favorite/a;->a(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/widget/favorite/a;->b(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

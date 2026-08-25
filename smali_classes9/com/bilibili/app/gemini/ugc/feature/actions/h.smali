.class public final synthetic Lcom/bilibili/app/gemini/ugc/feature/actions/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/h;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/h;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->c3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

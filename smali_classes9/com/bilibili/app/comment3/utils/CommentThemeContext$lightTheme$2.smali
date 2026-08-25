.class final Lcom/bilibili/app/comment3/utils/CommentThemeContext$lightTheme$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/CommentThemeContext;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/content/res/Resources$Theme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012 \u0003*\u0008\u0018\u00010\u0001R\u00020\u00020\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/utils/CommentThemeContext;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/utils/CommentThemeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext$lightTheme$2;->this$0:Lcom/bilibili/app/comment3/utils/CommentThemeContext;

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
.method public final invoke()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext$lightTheme$2;->this$0:Lcom/bilibili/app/comment3/utils/CommentThemeContext;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->h(Lcom/bilibili/app/comment3/utils/CommentThemeContext;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext$lightTheme$2;->this$0:Lcom/bilibili/app/comment3/utils/CommentThemeContext;

    .line 3
    invoke-static {v1}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->g(Lcom/bilibili/app/comment3/utils/CommentThemeContext;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext$lightTheme$2;->invoke()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

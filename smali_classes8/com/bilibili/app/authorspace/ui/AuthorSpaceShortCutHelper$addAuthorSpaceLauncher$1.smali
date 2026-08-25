.class final Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->f(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isFollow:Z

.field final synthetic $mid:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$mid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$isFollow:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$intent:Landroid/content/Intent;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;

    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$mid:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$name:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$isFollow:Z

    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;->$intent:Landroid/content/Intent;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->b(Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;)V

    return-void
.end method

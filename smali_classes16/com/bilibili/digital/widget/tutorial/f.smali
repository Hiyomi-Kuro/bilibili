.class public final Lcom/bilibili/digital/widget/tutorial/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/widget/tutorial/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/digital/widget/tutorial/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/widget/tutorial/f$a;->a()Lcom/bilibili/digital/widget/tutorial/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/widget/tutorial/f;->d()Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/tutorial/f;->c()Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

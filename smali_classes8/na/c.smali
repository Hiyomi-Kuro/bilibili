.class public Lna/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static b:Lna/c;

.field private static c:Z


# instance fields
.field private a:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lna/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lna/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna/c;->b:Lna/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lna/c;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "cm_single_v1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "cm_single_v9"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "cm_single_v7"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/menu/g;->e()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/menu/g;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_1
    return p0
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->e(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lna/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p4}, Lna/c;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/menu/g;->h(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ZIZ)Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    sput-boolean p2, Lna/c;->c:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lna/c;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Z)Landroid/widget/PopupWindow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;Z)",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/menu/g;->d()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    :goto_0
    move v4, p4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/menu/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v5, 0x1

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/menu/g;->h(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ZIZ)Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lna/c;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lna/c;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

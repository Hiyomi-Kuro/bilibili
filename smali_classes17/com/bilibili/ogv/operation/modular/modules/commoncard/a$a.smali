.class public final Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JB\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "adapter",
        "",
        "pageId",
        "newPageName",
        "Lcom/bilibili/ogv/opbase/k;",
        "moduleStyleThemeColor",
        "navigator",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;",
        "a",
        "",
        "LAYOUT_ID",
        "I",
        "b",
        "()I",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;)Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Ltv1/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lcw1/b;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p1

    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    move-object p4, p1

    .line 24
    :cond_1
    invoke-direct {v4, p2, p3, p4, p5}, Lcw1/b;-><init>(Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v5, p6

    .line 32
    move-object v6, p7

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;-><init>(Ltv1/a;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->I3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.class public final Lcom/bilibili/biligame/detail/adapter/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/biligame/ui/template/f<",
        "Lqu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/adapter/m;",
        "Lcom/bilibili/biligame/ui/template/f;",
        "Lqu/c;",
        "",
        "type",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "Lnt3/a;",
        "adapter",
        "position",
        "Lcom/bilibili/biligame/ui/template/e;",
        "a",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)Lcom/bilibili/biligame/ui/template/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/w;",
            "Lnt3/a;",
            "I)",
            "Lcom/bilibili/biligame/ui/template/e<",
            "Lqu/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;-><init>(IILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

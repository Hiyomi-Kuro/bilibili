.class public final Lcom/bilibili/app/addedon/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/addedon/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "FanMedalRouterService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ`\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/addedon/a;",
        "Lxb/a;",
        "",
        "name",
        "nameColor",
        "",
        "level",
        "levelColor",
        "levelBgColor",
        "bgColor",
        "borderColor",
        "firstIcon",
        "secondIcon",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "data",
        "",
        "isLight",
        "Landroid/view/View;",
        "c",
        "Landroid/graphics/Typeface;",
        "a",
        "()Landroid/graphics/Typeface;",
        "levelTypeface",
        "<init>",
        "()V",
        "comment-ext_release"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/addedon/AddedOnResourceManager;->a:Lcom/bilibili/app/addedon/AddedOnResourceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/addedon/AddedOnResourceManager;->a()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/app/addedon/a$a;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/addedon/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public c(Landroid/content/Context;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/addedon/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/bilibili/app/addedon/a$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    new-instance v0, Lcom/bilibili/app/addedon/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/addedon/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/app/addedon/b;->B0(Lcom/bilibili/app/addedon/a$a;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

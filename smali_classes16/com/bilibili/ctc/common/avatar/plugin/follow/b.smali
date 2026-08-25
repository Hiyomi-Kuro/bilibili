.class public final Lcom/bilibili/ctc/common/avatar/plugin/follow/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/c;",
        "Lcom/bilibili/ctc/common/avatar/plugin/follow/a;",
        "a",
        "avatar-plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/c;)Lcom/bilibili/ctc/common/avatar/plugin/follow/a;
    .locals 11

    .line 1
    new-instance v8, Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/c;->getHasFollow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/c;->getIconRes()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg61/d;->f(Lcom/bapis/bilibili/dagw/component/avatar/common/o;)Le61/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/c;->getBorderColor()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lg61/d;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/b;)Le61/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/c;->getBorderWidth()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    double-to-float v0, v4

    .line 28
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/c;->getMid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/c;->getIconWidthRatio()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    double-to-float v7, v9

    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ctc/common/avatar/plugin/follow/a;-><init>(ZLe61/d;Le61/b;IJF)V

    .line 43
    .line 44
    .line 45
    return-object v8
.end method

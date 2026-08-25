.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/w;",
        "a",
        "Lxf3/l;",
        "()Lxf3/l;",
        "EndSelection",
        "b",
        "ZeroSelection",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lxf3/l;

.field private static final b:Lxf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf3/l;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lxf3/l;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->a(Lxf3/l;)Lxf3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/h;->a:Lxf3/l;

    .line 12
    .line 13
    new-instance v0, Lxf3/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lxf3/l;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->a(Lxf3/l;)Lxf3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/h;->b:Lxf3/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Lxf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/h;->a:Lxf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lxf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/h;->b:Lxf3/l;

    .line 2
    .line 3
    return-object v0
.end method

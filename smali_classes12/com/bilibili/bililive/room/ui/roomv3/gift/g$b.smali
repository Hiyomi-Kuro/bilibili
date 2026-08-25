.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/g;->h(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;Lcom/bilibili/bililive/biz/sendgift/interaction/a;)Llf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/gift/g$b",
        "Laz/f;",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/sendgift/interaction/a;

.field final synthetic b:Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/sendgift/interaction/a;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/g$b;->a:Lcom/bilibili/bililive/biz/sendgift/interaction/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/g$b;->b:Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/g$b;->a:Lcom/bilibili/bililive/biz/sendgift/interaction/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/g$b;->b:Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/sendgift/interaction/a;->a(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

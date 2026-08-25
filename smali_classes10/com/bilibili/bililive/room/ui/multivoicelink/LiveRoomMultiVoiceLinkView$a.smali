.class final Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu60/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu60/h;",
        "btresult",
        "Lgf3/s;",
        "a",
        "(Lu60/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

.field final synthetic b:Landroidx/appcompat/app/d;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;Landroidx/appcompat/app/d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu60/h;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lu60/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lbb0/i;->a8:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a;->b:Landroidx/appcompat/app/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a;->b:Landroidx/appcompat/app/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lbb0/i;->g1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a$a;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v6, p1, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$a$a;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lu60/e;->b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

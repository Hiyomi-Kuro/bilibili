.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/widget/view/FlashTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;->n1(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$b",
        "Ltv/danmaku/bili/videopage/common/widget/view/FlashTextView$a;",
        "Lgf3/s;",
        "onStart",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;->Z0(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$b;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

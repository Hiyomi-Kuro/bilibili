.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/setting/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/setting/x;

.field public final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/setting/v;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/x;Lcom/bilibili/bililive/room/ui/roomv3/setting/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/w;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/w;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/w;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/w;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/v;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/x;->P3(Lcom/bilibili/bililive/room/ui/roomv3/setting/x;Lcom/bilibili/bililive/room/ui/roomv3/setting/v;Landroid/widget/RadioGroup;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

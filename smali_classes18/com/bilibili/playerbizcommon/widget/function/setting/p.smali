.class public final synthetic Lcom/bilibili/playerbizcommon/widget/function/setting/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommon/widget/function/setting/r;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/setting/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/p;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/p;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/p;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/p;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/r;->c0(Lcom/bilibili/playerbizcommon/widget/function/setting/r;Ljava/util/List;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

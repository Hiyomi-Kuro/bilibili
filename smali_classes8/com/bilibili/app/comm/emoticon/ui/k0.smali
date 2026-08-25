.class public final synthetic Lcom/bilibili/app/comm/emoticon/ui/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/emoticon/ui/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/k0;->a:Lcom/bilibili/app/comm/emoticon/ui/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/k0;->a:Lcom/bilibili/app/comm/emoticon/ui/l0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/l0;->A(Lcom/bilibili/app/comm/emoticon/ui/l0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

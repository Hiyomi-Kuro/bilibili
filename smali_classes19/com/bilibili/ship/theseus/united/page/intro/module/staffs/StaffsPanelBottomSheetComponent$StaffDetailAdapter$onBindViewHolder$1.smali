.class final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$StaffDetailAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$StaffDetailAdapter;->W0(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $holder:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$b;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$StaffDetailAdapter$onBindViewHolder$1;->$holder:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$StaffDetailAdapter$onBindViewHolder$1;->$holder:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$b;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$b;->L3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$StaffDetailAdapter$onBindViewHolder$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

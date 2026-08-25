.class public final synthetic Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/g;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/g;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/g;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/g;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->f(Landroid/widget/TextView;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

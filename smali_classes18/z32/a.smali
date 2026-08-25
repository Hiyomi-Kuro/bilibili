.class public final synthetic Lz32/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

.field public final synthetic b:Lcom/bilibili/magicasakura/widgets/TintButton;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;Lcom/bilibili/magicasakura/widgets/TintButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz32/a;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lz32/a;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz32/a;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lz32/a;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->Dx(Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;Lcom/bilibili/magicasakura/widgets/TintButton;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

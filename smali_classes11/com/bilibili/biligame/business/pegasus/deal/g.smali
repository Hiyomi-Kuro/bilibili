.class public final synthetic Lcom/bilibili/biligame/business/pegasus/deal/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean$PanelMainGame;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean$PanelMainGame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/g;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/business/pegasus/deal/g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/business/pegasus/deal/g;->c:Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean$PanelMainGame;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/deal/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/deal/g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/deal/g;->c:Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean$PanelMainGame;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;->d(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean$PanelMainGame;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

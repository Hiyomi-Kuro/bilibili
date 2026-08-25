.class public final Lcom/bilibili/bplus/im/aichat/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR+\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/aichat/a;",
        "",
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;",
        "a",
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;",
        "()Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;",
        "data",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "b",
        "Lsf3/a;",
        "()Lsf3/a;",
        "onClick",
        "",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/i1;",
        "()Z",
        "d",
        "(Z)V",
        "selected",
        "<init>",
        "(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;Lsf3/a;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/aichat/a;->a:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/aichat/a;->b:Lsf3/a;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/aichat/a;->c:Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/a;->a:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/a;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/a;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/a;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

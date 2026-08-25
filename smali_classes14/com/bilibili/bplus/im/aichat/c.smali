.class public final Lcom/bilibili/bplus/im/aichat/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/aichat/c;",
        "",
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;",
        "a",
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;",
        "b",
        "()Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;",
        "data",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lsf3/a;",
        "c",
        "()Lsf3/a;",
        "onJumpRequest",
        "",
        "Lcom/bilibili/bplus/im/aichat/a;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cards",
        "<init>",
        "(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;Lsf3/a;Ljava/util/List;)V",
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
.field private final a:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/aichat/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;Lsf3/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/aichat/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/aichat/c;->a:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/aichat/c;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/aichat/c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/aichat/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/c;->a:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsf3/a;
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
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/c;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

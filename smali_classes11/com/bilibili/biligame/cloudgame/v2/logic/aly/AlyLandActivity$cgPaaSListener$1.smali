.class public final Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$cgPaaSListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$cgPaaSListener$1",
        "Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;",
        "",
        "handlerId",
        "type",
        "code",
        "",
        "msg",
        "level",
        "Lgf3/s;",
        "onGameEvent",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$cgPaaSListener$1;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGameEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$cgPaaSListener$1$onGameEvent$1;

    .line 2
    .line 3
    iget-object p5, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$cgPaaSListener$1;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;

    .line 4
    .line 5
    invoke-direct {p1, p5, p2, p3, p4}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$cgPaaSListener$1$onGameEvent$1;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

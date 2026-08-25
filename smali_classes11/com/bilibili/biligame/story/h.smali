.class public interface abstract Lcom/bilibili/biligame/story/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/story/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u001e\u0010\u000e\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/h;",
        "",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/biligame/story/m;",
        "p",
        "",
        "getButtonDelayTime",
        "Lgf3/s;",
        "f",
        "y",
        "",
        "",
        "reportParams",
        "setReportParams",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "getGameInfo",
        "o",
        "a",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/story/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/story/h$a;->a:Lcom/bilibili/biligame/story/h$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/biligame/story/h;->a:Lcom/bilibili/biligame/story/h$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public abstract getButtonDelayTime()J
.end method

.method public abstract getGameInfo()Lcom/bilibili/biligame/story/StoryGameInfo;
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/ViewGroup;)Lcom/bilibili/biligame/story/m;
.end method

.method public abstract setReportParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract y()V
.end method

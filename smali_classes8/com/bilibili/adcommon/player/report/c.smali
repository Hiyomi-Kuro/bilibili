.class public final Lcom/bilibili/adcommon/player/report/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/report/c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "videoUrl",
        "Lcom/bilibili/cm/report/d;",
        "Lcom/bilibili/cm/report/d;",
        "()Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "",
        "c",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "isSeekToPlay",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/cm/report/d;Z)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/cm/report/d;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/cm/report/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/player/report/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/adcommon/player/report/c;->b:Lcom/bilibili/cm/report/d;

    iput-boolean p3, p0, Lcom/bilibili/adcommon/player/report/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/cm/report/d;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/player/report/c;-><init>(Ljava/lang/String;Lcom/bilibili/cm/report/d;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/report/c;->b:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/report/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/report/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/report/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

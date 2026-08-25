.class public final Lcom/bilibili/biligame/install/bean/InstallPanelData$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/install/bean/InstallPanelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005R\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/install/bean/InstallPanelData$a;",
        "",
        "",
        "downloadTime",
        "c",
        "",
        "title",
        "e",
        "icon",
        "d",
        "uniqueKey",
        "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
        "b",
        "type",
        "a",
        "Ljava/lang/String;",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "data",
        "J",
        "",
        "Ljava/util/Map;",
        "extra",
        "packageName",
        "version",
        "Lcom/bilibili/biligame/install/bean/InstallViewAttribute;",
        "f",
        "Lcom/bilibili/biligame/install/bean/InstallViewAttribute;",
        "installViewAttribute",
        "g",
        "expiredDuration",
        "<init>",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->e:J

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->f:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 16
    .line 17
    const-wide/32 v0, 0x240c8400

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->g:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->b:J

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->b:J

    .line 20
    .line 21
    iget-object v7, v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v10, v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->e:J

    .line 26
    .line 27
    iget-object v12, v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->f:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->g:J

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/biligame/install/bean/InstallPanelData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bilibili/biligame/install/bean/InstallViewAttribute;JLkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData;
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(J)Lcom/bilibili/biligame/install/bean/InstallPanelData$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->f:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;->setIcon(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->f:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;->setTitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

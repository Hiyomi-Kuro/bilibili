.class public final Lcom/bilibili/cm/report/internal/record/RecordInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00192\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "ts",
        "",
        "b",
        "I",
        "d",
        "()I",
        "i",
        "(I)V",
        "retryCount",
        "Lorg/json/JSONObject;",
        "c",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "g",
        "(Lorg/json/JSONObject;)V",
        "baseInfo",
        "f",
        "adInfo",
        "h",
        "extraInfo",
        "<init>",
        "()V",
        "Companion",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->f:Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

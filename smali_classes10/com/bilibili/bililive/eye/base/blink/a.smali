.class public final Lcom/bilibili/bililive/eye/base/blink/a;
.super Lcom/bilibili/bililive/eye/base/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/blink/a;",
        "Lcom/bilibili/bililive/eye/base/a;",
        "",
        "a",
        "I",
        "getApm_upload_enable",
        "()I",
        "setApm_upload_enable",
        "(I)V",
        "apm_upload_enable",
        "",
        "b",
        "J",
        "()J",
        "setApm_upload_interval",
        "(J)V",
        "apm_upload_interval",
        "<init>",
        "()V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/eye/base/blink/a;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x3c

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/blink/a;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/blink/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

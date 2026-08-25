.class public interface abstract Lcom/bilibili/lib/jsbridge/common/record/recorder/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/common/record/recorder/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/jsbridge/common/record/recorder/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/c<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0007H&R\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/q;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/c;",
        "Ljava/lang/Exception;",
        "Landroid/content/Intent;",
        "data",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "d",
        "Lzc3/a;",
        "c",
        "release",
        "",
        "a",
        "()Z",
        "recording",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/jsbridge/common/record/recorder/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/q$a;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/q$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/q;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/q$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Landroid/content/Context;)Lzc3/a;
.end method

.method public abstract d(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract release()V
.end method

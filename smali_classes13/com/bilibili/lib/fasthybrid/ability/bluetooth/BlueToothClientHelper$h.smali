.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "allowSameDevice",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getServices",
        "()Ljava/util/List;",
        "services",
        "",
        "c",
        "J",
        "getIntervalTime",
        "()J",
        "intervalTime",
        "<init>",
        "(ZLjava/util/List;J)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(ZLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;->a:Z

    .line 2
    .line 3
    return v0
.end method

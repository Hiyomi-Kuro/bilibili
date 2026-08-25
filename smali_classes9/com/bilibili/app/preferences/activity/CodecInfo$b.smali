.class public final Lcom/bilibili/app/preferences/activity/CodecInfo$b;
.super Landroid/util/SparseArray;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/CodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/bilibili/app/preferences/activity/CodecInfo$b",
        "Landroid/util/SparseArray;",
        "",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "baseline"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "main"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const-string v1, "extended"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const-string v1, "high"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    const-string v1, "high 10"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    const-string v1, "high 422"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    const-string v1, "high 444"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

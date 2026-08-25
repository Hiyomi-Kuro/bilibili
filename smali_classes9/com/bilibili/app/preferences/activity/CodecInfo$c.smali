.class public final Lcom/bilibili/app/preferences/activity/CodecInfo$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/CodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/activity/CodecInfo$c;",
        "",
        "",
        "profile",
        "",
        "d",
        "level",
        "c",
        "com/bilibili/app/preferences/activity/CodecInfo$a",
        "avcLevelMap",
        "Lcom/bilibili/app/preferences/activity/CodecInfo$a;",
        "com/bilibili/app/preferences/activity/CodecInfo$b",
        "avcProfileMap",
        "Lcom/bilibili/app/preferences/activity/CodecInfo$b;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/CodecInfo$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/preferences/activity/CodecInfo$c;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/CodecInfo$c;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/preferences/activity/CodecInfo$c;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/CodecInfo$c;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/preferences/activity/CodecInfo;->a()Lcom/bilibili/app/preferences/activity/CodecInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "N/A"

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method private final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/preferences/activity/CodecInfo;->b()Lcom/bilibili/app/preferences/activity/CodecInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "internal"

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

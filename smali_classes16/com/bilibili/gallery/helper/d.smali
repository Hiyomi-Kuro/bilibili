.class public final Lcom/bilibili/gallery/helper/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jk\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gallery/helper/d;",
        "",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "",
        "page",
        "pageLimit",
        "Landroid/database/Cursor;",
        "a",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;",
        "<init>",
        "()V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gallery/helper/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gallery/helper/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gallery/helper/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gallery/helper/d;->a:Lcom/bilibili/gallery/helper/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string v1, "android:query-arg-sql-selection"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const-string p4, "android:query-arg-sql-selection-args"

    .line 16
    .line 17
    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_2

    .line 21
    .line 22
    const-string p4, "android:query-arg-sql-sort-order"

    .line 23
    .line 24
    invoke-virtual {v0, p4, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p7, :cond_3

    .line 28
    .line 29
    if-eqz p8, :cond_3

    .line 30
    .line 31
    const-string p4, "android:query-arg-limit"

    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    mul-int p4, p4, p5

    .line 49
    .line 50
    const-string p5, "android:query-arg-offset"

    .line 51
    .line 52
    invoke-virtual {v0, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p4, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p2, p3, v0, p4}, Lgn0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :cond_4
    return-object p4
.end method

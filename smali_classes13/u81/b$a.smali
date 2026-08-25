.class public final Lu81/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lu81/b$a;",
        "",
        "Lu81/d;",
        "params",
        "Lu81/b;",
        "a",
        "Lu81/e;",
        "b",
        "<init>",
        "()V",
        "buvid-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lu81/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu81/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu81/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu81/b$a;->a:Lu81/b$a;

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
.method public final a(Lu81/d;)Lu81/b;
    .locals 1

    .line 1
    new-instance v0, Lv81/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv81/c;-><init>(Lu81/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lu81/e;)Lu81/b;
    .locals 1

    .line 1
    new-instance v0, Lv81/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv81/e;-><init>(Lu81/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

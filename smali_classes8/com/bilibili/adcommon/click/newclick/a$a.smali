.class public final Lcom/bilibili/adcommon/click/newclick/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/click/newclick/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/adcommon/click/newclick/a$a;",
        "",
        "Lcom/bilibili/adcommon/click/newclick/a;",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/adcommon/click/newclick/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/click/newclick/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/click/newclick/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/click/newclick/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lob/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lob/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/click/newclick/a;->b(Lcom/bilibili/adcommon/click/newclick/c;)Lcom/bilibili/adcommon/click/newclick/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lob/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lob/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/click/newclick/a;->b(Lcom/bilibili/adcommon/click/newclick/c;)Lcom/bilibili/adcommon/click/newclick/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lob/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lob/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/click/newclick/a;->b(Lcom/bilibili/adcommon/click/newclick/c;)Lcom/bilibili/adcommon/click/newclick/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

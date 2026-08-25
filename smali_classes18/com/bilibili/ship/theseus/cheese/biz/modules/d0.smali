.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;",
        "",
        "Lcom/bilibili/ship/theseus/united/bean/b;",
        "a",
        "Lcom/bilibili/ship/theseus/united/bean/b;",
        "getExtra",
        "()Lcom/bilibili/ship/theseus/united/bean/b;",
        "extra",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/bean/b;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/bean/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/united/bean/b;->m:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;-><init>(Lcom/bilibili/ship/theseus/united/bean/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/bean/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;->a:Lcom/bilibili/ship/theseus/united/bean/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/bean/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;-><init>(Lcom/bilibili/ship/theseus/united/bean/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/bean/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;->a:Lcom/bilibili/ship/theseus/united/bean/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/united/bean/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v15, 0xfff

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/ship/theseus/united/bean/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/bean/a;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.class public final Lak3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\"\"\u0010\u0008\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "a",
        "",
        "Z",
        "b",
        "()Z",
        "c",
        "(Z)V",
        "formType",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()Lcom/bilibili/lib/moss/api/CallOptions;
    .locals 2

    .line 1
    sget-boolean v0, Lak3/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/moss/api/CallOptionsKt;->getDEF_OPTIONS()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/moss/api/RestReqContentType;->FORM:Lcom/bilibili/lib/moss/api/RestReqContentType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/moss/api/CallOptions;->withRestReqContentType(Lcom/bilibili/lib/moss/api/RestReqContentType;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/moss/api/CallOptionsKt;->getDEF_OPTIONS()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/lib/moss/api/RestReqContentType;->JSON:Lcom/bilibili/lib/moss/api/RestReqContentType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/moss/api/CallOptions;->withRestReqContentType(Lcom/bilibili/lib/moss/api/RestReqContentType;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lak3/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lak3/c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Lf61/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Ld61/a;",
        "a",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ld61/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->newBuilder()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmh1/a;->a:Lmh1/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmh1/a$a;->a()Lmh1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lmh1/b;->a(Z)Lmh1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, v0}, Lmh1/b;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

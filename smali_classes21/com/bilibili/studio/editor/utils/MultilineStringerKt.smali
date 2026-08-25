.class public final Lcom/bilibili/studio/editor/utils/MultilineStringerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/utils/j;",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lcom/bilibili/studio/editor/utils/MultilineStringerKt$removeLeadingSpace$1;->INSTANCE:Lcom/bilibili/studio/editor/utils/MultilineStringerKt$removeLeadingSpace$1;

    .line 14
    .line 15
    const/16 v7, 0x1e

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

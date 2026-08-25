.class public final Lcom/bilibili/comm/charge/charge/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/text/Spannable;",
        "a",
        "charge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/text/Spannable;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/charge/f$b;

    .line 2
    .line 3
    const-string v1, "https://www.bilibili.com/blackboard/pangu/activity-cglf4dWxtE.html"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bilibili/comm/charge/charge/f$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/comm/charge/charge/f$a;

    .line 9
    .line 10
    const-string v2, "https://www.bilibili.com/blackboard/activity-8SsmYIRIKR.html"

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lcom/bilibili/comm/charge/charge/f$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u9605\u8bfb\u5e76\u540c\u610f\u300a\u54d4\u54e9\u54d4\u54e9\u5145\u7535\u670d\u52a1\u534f\u8bae\u300b\u53ca\u300aB\u5e01\u7528\u6237\u534f\u8bae\u300b"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

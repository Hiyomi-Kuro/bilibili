.class public final Lb91/d$a;
.super Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb91/d;->f(Landroid/content/Context;Lb91/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "b91/d$a",
        "Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;",
        "",
        "crashType",
        "",
        "errorType",
        "errorMessage",
        "errorStack",
        "",
        "onCrashHandleStart",
        "crashreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lb91/a;


# direct methods
.method constructor <init>(Lb91/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb91/d$a;->a:Lb91/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb91/d$a;->a:Lb91/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb91/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lb91/d;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lb91/d$a;->a:Lb91/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lb91/a;->d()Lb91/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lb91/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lb91/d$a;->a:Lb91/a;

    .line 28
    .line 29
    invoke-virtual {p3}, Lb91/a;->e()Lb91/c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lb91/c;->g(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2
.end method

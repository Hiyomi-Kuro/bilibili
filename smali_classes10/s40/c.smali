.class public final Ls40/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J2\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0002J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006J,\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ls40/c;",
        "",
        "T",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "Lqx1/b;",
        "cb",
        "Lgf3/s;",
        "a",
        "",
        "path",
        "showParams",
        "Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo;",
        "b",
        "data",
        "",
        "type",
        "Ljava/lang/Void;",
        "c",
        "Ls40/b;",
        "Ls40/b;",
        "apiService",
        "<init>",
        "()V",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls40/c;

.field private static final b:Ls40/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls40/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls40/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls40/c;->a:Ls40/c;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 9
    .line 10
    const-class v1, Ls40/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls40/b;

    .line 17
    .line 18
    sput-object v0, Ls40/c;->b:Ls40/b;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lrx1/a;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lqx1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li50/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li50/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls40/c;->b:Ls40/b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Ls40/a;->a(Ls40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p3}, Ls40/c;->a(Lrx1/a;Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls40/c;->b:Ls40/b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-static/range {v0 .. v6}, Ls40/a;->b(Ls40/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p4}, Ls40/c;->a(Lrx1/a;Lqx1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final Lcom/bilibili/lib/faceless/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/faceless/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/faceless/a;",
        "",
        "<init>",
        "()V",
        "i",
        "a",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "ActivityThreadHook"

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Lja1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lja1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/Object;

.field private static g:Ljava/lang/Object;

.field private static h:Lja1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/bilibili/lib/faceless/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/faceless/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/faceless/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/faceless/a;->i:Lcom/bilibili/lib/faceless/a$a;

    .line 8
    .line 9
    const-string v0, "ActivityThreadHook"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/faceless/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lja1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/a;->h:Lja1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lja1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/a;->c:Lja1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lja1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/a;->d:Lja1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/faceless/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/faceless/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lja1/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/faceless/a;->h:Lja1/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lja1/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/faceless/a;->c:Lja1/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lja1/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/faceless/a;->d:Lja1/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/faceless/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/faceless/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.class Lao2/a$a;
.super Lxn2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lao2/a;


# direct methods
.method constructor <init>(Lao2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao2/a$a;->a:Lao2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lxn2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lwn2/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxn2/a;->d(Lwn2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

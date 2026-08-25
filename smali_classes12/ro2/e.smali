.class public final synthetic Lro2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpo2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpo2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro2/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lro2/e;->b:Lpo2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lro2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lro2/e;->b:Lpo2/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lro2/f;->a(Ljava/lang/String;Lpo2/a;Lx4/g;)Lx4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

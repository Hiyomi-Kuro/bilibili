.class public final Ls80/h;
.super Ls80/o;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0003\u0008\u00b5\u0001\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u009d\u00022\u00020\u00012\u00020\u0002:\u0002\u009e\u0002B2\u0012\u0007\u0010\u0096\u0002\u001a\u00020\u0004\u0012\u0007\u0010\u0097\u0002\u001a\u00020\u0018\u0012\u0015\u0010\u009a\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0099\u00020\u0098\u0002\u00a2\u0006\u0006\u0008\u009b\u0002\u0010\u009c\u0002J;\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J#\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\"\u00107\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010B\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R\"\u0010E\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u001a\u0004\u0008C\u0010;\"\u0004\u0008D\u0010=R\"\u0010I\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00109\u001a\u0004\u0008G\u0010;\"\u0004\u0008H\u0010=R\"\u0010M\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00102\u001a\u0004\u0008K\u00104\"\u0004\u0008L\u00106R\"\u0010Q\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00109\u001a\u0004\u0008O\u0010;\"\u0004\u0008P\u0010=R\"\u0010U\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00109\u001a\u0004\u0008S\u0010;\"\u0004\u0008T\u0010=R\"\u0010Y\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00109\u001a\u0004\u0008W\u0010;\"\u0004\u0008X\u0010=R\"\u0010]\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00109\u001a\u0004\u0008[\u0010;\"\u0004\u0008\\\u0010=R\"\u0010a\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00102\u001a\u0004\u0008_\u00104\"\u0004\u0008`\u00106R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010m\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010d\u001a\u0004\u0008k\u0010f\"\u0004\u0008l\u0010hR\"\u0010q\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010d\u001a\u0004\u0008o\u0010f\"\u0004\u0008p\u0010hR\"\u0010u\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010d\u001a\u0004\u0008s\u0010f\"\u0004\u0008t\u0010hR\"\u0010y\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u00109\u001a\u0004\u0008w\u0010;\"\u0004\u0008x\u0010=R\"\u0010}\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u00109\u001a\u0004\u0008{\u0010;\"\u0004\u0008|\u0010=R$\u0010\u0081\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u00109\u001a\u0004\u0008\u007f\u0010;\"\u0005\u0008\u0080\u0001\u0010=R&\u0010\u0085\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u00109\u001a\u0005\u0008\u0083\u0001\u0010;\"\u0005\u0008\u0084\u0001\u0010=R&\u0010\u0089\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u00109\u001a\u0005\u0008\u0087\u0001\u0010;\"\u0005\u0008\u0088\u0001\u0010=R&\u0010\u008d\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u00109\u001a\u0005\u0008\u008b\u0001\u0010;\"\u0005\u0008\u008c\u0001\u0010=R&\u0010\u0091\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010d\u001a\u0005\u0008\u008f\u0001\u0010f\"\u0005\u0008\u0090\u0001\u0010hR&\u0010\u0095\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010d\u001a\u0005\u0008\u0093\u0001\u0010f\"\u0005\u0008\u0094\u0001\u0010hR&\u0010\u0099\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010d\u001a\u0005\u0008\u0097\u0001\u0010f\"\u0005\u0008\u0098\u0001\u0010hR%\u0010\u009c\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u009a\u0001\u00102\u001a\u0004\u0008-\u00104\"\u0005\u0008\u009b\u0001\u00106R&\u0010\u00a0\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u00102\u001a\u0005\u0008\u009e\u0001\u00104\"\u0005\u0008\u009f\u0001\u00106R&\u0010\u00a4\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u00102\u001a\u0005\u0008\u00a2\u0001\u00104\"\u0005\u0008\u00a3\u0001\u00106R%\u0010\u00a7\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a5\u0001\u0010d\u001a\u0004\u0008)\u0010f\"\u0005\u0008\u00a6\u0001\u0010hR%\u0010\u00aa\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a8\u0001\u00102\u001a\u0004\u0008\u001e\u00104\"\u0005\u0008\u00a9\u0001\u00106R&\u0010\u00ae\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u00102\u001a\u0005\u0008\u00ac\u0001\u00104\"\u0005\u0008\u00ad\u0001\u00106R%\u0010\u00b1\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00af\u0001\u00102\u001a\u0004\u0008%\u00104\"\u0005\u0008\u00b0\u0001\u00106R&\u0010\u00b5\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010d\u001a\u0005\u0008\u00b3\u0001\u0010f\"\u0005\u0008\u00b4\u0001\u0010hR&\u0010\u00b9\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010d\u001a\u0005\u0008\u00b7\u0001\u0010f\"\u0005\u0008\u00b8\u0001\u0010hR&\u0010\u00bd\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010d\u001a\u0005\u0008\u00bb\u0001\u0010f\"\u0005\u0008\u00bc\u0001\u0010hR&\u0010\u00c1\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u00102\u001a\u0005\u0008\u00bf\u0001\u00104\"\u0005\u0008\u00c0\u0001\u00106R&\u0010\u00c5\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010d\u001a\u0005\u0008\u00c3\u0001\u0010f\"\u0005\u0008\u00c4\u0001\u0010hR&\u0010\u00c9\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c6\u0001\u0010d\u001a\u0005\u0008\u00c7\u0001\u0010f\"\u0005\u0008\u00c8\u0001\u0010hR&\u0010\u00cd\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u00102\u001a\u0005\u0008\u00cb\u0001\u00104\"\u0005\u0008\u00cc\u0001\u00106R&\u0010\u00d1\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0001\u0010d\u001a\u0005\u0008\u00cf\u0001\u0010f\"\u0005\u0008\u00d0\u0001\u0010hR&\u0010\u00d5\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d2\u0001\u0010d\u001a\u0005\u0008\u00d3\u0001\u0010f\"\u0005\u0008\u00d4\u0001\u0010hR&\u0010\u00d9\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010d\u001a\u0005\u0008\u00d7\u0001\u0010f\"\u0005\u0008\u00d8\u0001\u0010hR,\u0010\u00dd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00da\u0001\u0010\u001f\u001a\u0005\u0008\u00db\u0001\u0010!\"\u0005\u0008\u00dc\u0001\u0010#R&\u0010\u00e1\u0001\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00de\u0001\u0010d\u001a\u0005\u0008\u00df\u0001\u0010f\"\u0005\u0008\u00e0\u0001\u0010hR,\u0010\u00e5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e2\u0001\u0010\u001f\u001a\u0005\u0008\u00e3\u0001\u0010!\"\u0005\u0008\u00e4\u0001\u0010#R&\u0010\u00e9\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e6\u0001\u00102\u001a\u0005\u0008\u00e7\u0001\u00104\"\u0005\u0008\u00e8\u0001\u00106R&\u0010\u00ed\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ea\u0001\u00102\u001a\u0005\u0008\u00eb\u0001\u00104\"\u0005\u0008\u00ec\u0001\u00106R&\u0010\u00f1\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ee\u0001\u00102\u001a\u0005\u0008\u00ef\u0001\u00104\"\u0005\u0008\u00f0\u0001\u00106R&\u0010\u00f5\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f2\u0001\u00109\u001a\u0005\u0008\u00f3\u0001\u0010;\"\u0005\u0008\u00f4\u0001\u0010=R,\u0010\u00f9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f6\u0001\u0010\u001f\u001a\u0005\u0008\u00f7\u0001\u0010!\"\u0005\u0008\u00f8\u0001\u0010#R,\u0010\u00fd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fa\u0001\u0010\u001f\u001a\u0005\u0008\u00fb\u0001\u0010!\"\u0005\u0008\u00fc\u0001\u0010#R&\u0010\u0081\u0002\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fe\u0001\u00109\u001a\u0005\u0008\u00ff\u0001\u0010;\"\u0005\u0008\u0080\u0002\u0010=R&\u0010\u0085\u0002\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0002\u00109\u001a\u0005\u0008\u0083\u0002\u0010;\"\u0005\u0008\u0084\u0002\u0010=R&\u0010\u0089\u0002\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0002\u00109\u001a\u0005\u0008\u0087\u0002\u0010;\"\u0005\u0008\u0088\u0002\u0010=R&\u0010\u008d\u0002\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0002\u00102\u001a\u0005\u0008\u008b\u0002\u00104\"\u0005\u0008\u008c\u0002\u00106R&\u0010\u0091\u0002\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0002\u0010d\u001a\u0005\u0008\u008f\u0002\u0010f\"\u0005\u0008\u0090\u0002\u0010hR&\u0010\u0095\u0002\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0002\u0010d\u001a\u0005\u0008\u0093\u0002\u0010f\"\u0005\u0008\u0094\u0002\u0010h\u00a8\u0006\u009f\u0002"
    }
    d2 = {
        "Ls80/h;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Ls80/o;",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "",
        "streamId",
        "",
        "streamMute",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;",
        "q",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;",
        "mute",
        "",
        "firstFrameCostMs",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;",
        "r",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "m",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "getPlayoutId",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "setPlayoutId",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V",
        "playoutId",
        "n",
        "getTrackIdentifier",
        "setTrackIdentifier",
        "trackIdentifier",
        "o",
        "getMid",
        "setMid",
        "mid",
        "p",
        "getRemoteId",
        "setRemoteId",
        "remoteId",
        "Ls80/w;",
        "Ls80/w;",
        "getPacketsReceived",
        "()Ls80/w;",
        "setPacketsReceived",
        "(Ls80/w;)V",
        "packetsReceived",
        "Ls80/x;",
        "Ls80/x;",
        "getPacketsDiscarded",
        "()Ls80/x;",
        "setPacketsDiscarded",
        "(Ls80/x;)V",
        "packetsDiscarded",
        "s",
        "getFecPacketsReceived",
        "setFecPacketsReceived",
        "fecPacketsReceived",
        "getFecBytesReceived",
        "setFecBytesReceived",
        "fecBytesReceived",
        "u",
        "getFecPacketsDiscarded",
        "setFecPacketsDiscarded",
        "fecPacketsDiscarded",
        "v",
        "getFecSsrc",
        "setFecSsrc",
        "fecSsrc",
        "w",
        "i",
        "setBytesReceived",
        "bytesReceived",
        "x",
        "getHeaderBytesReceived",
        "setHeaderBytesReceived",
        "headerBytesReceived",
        "y",
        "getRetransmittedPacketsReceived",
        "setRetransmittedPacketsReceived",
        "retransmittedPacketsReceived",
        "z",
        "getRetransmittedBytesReceived",
        "setRetransmittedBytesReceived",
        "retransmittedBytesReceived",
        "A",
        "getRtxSsrc",
        "setRtxSsrc",
        "rtxSsrc",
        "Ls80/v;",
        "B",
        "Ls80/v;",
        "getLastPacketReceivedTimestamp",
        "()Ls80/v;",
        "setLastPacketReceivedTimestamp",
        "(Ls80/v;)V",
        "lastPacketReceivedTimestamp",
        "C",
        "getJitterBufferDelay",
        "setJitterBufferDelay",
        "jitterBufferDelay",
        "D",
        "getJitterBufferTargetDelay",
        "setJitterBufferTargetDelay",
        "jitterBufferTargetDelay",
        "E",
        "getJitterBufferMinimumDelay",
        "setJitterBufferMinimumDelay",
        "jitterBufferMinimumDelay",
        "F",
        "getJitterBufferEmittedCount",
        "setJitterBufferEmittedCount",
        "jitterBufferEmittedCount",
        "G",
        "getTotalSamplesReceived",
        "setTotalSamplesReceived",
        "totalSamplesReceived",
        "H",
        "getConcealedSamples",
        "setConcealedSamples",
        "concealedSamples",
        "I",
        "getConcealmentEvents",
        "setConcealmentEvents",
        "concealmentEvents",
        "J",
        "getInsertedSamplesForDeceleration",
        "setInsertedSamplesForDeceleration",
        "insertedSamplesForDeceleration",
        "K",
        "getRemovedSamplesForAcceleration",
        "setRemovedSamplesForAcceleration",
        "removedSamplesForAcceleration",
        "L",
        "h",
        "setAudioLevel",
        "audioLevel",
        "M",
        "getTotalAudioEnergy",
        "setTotalAudioEnergy",
        "totalAudioEnergy",
        "N",
        "getTotalSamplesDuration",
        "setTotalSamplesDuration",
        "totalSamplesDuration",
        "O",
        "setFramesReceived",
        "framesReceived",
        "P",
        "l",
        "setFrameWidth",
        "frameWidth",
        "Q",
        "k",
        "setFrameHeight",
        "frameHeight",
        "R",
        "setFramesPerSecond",
        "framesPerSecond",
        "S",
        "setFramesDecoded",
        "framesDecoded",
        "T",
        "getKeyFramesDecoded",
        "setKeyFramesDecoded",
        "keyFramesDecoded",
        "U",
        "setFramesDropped",
        "framesDropped",
        "V",
        "getTotalDecodeTime",
        "setTotalDecodeTime",
        "totalDecodeTime",
        "W",
        "getTotalProcessingDelay",
        "setTotalProcessingDelay",
        "totalProcessingDelay",
        "X",
        "getTotalAssemblyTime",
        "setTotalAssemblyTime",
        "totalAssemblyTime",
        "Y",
        "getFramesAssembledFromMultiplePackets",
        "setFramesAssembledFromMultiplePackets",
        "framesAssembledFromMultiplePackets",
        "Z",
        "getTotalInterFrameDelay",
        "setTotalInterFrameDelay",
        "totalInterFrameDelay",
        "a0",
        "getTotalSquaredInterFrameDelay",
        "setTotalSquaredInterFrameDelay",
        "totalSquaredInterFrameDelay",
        "b0",
        "getPauseCount",
        "setPauseCount",
        "pauseCount",
        "c0",
        "getTotalPausesDuration",
        "setTotalPausesDuration",
        "totalPausesDuration",
        "p0",
        "getFreezeCount",
        "setFreezeCount",
        "freezeCount",
        "r0",
        "getTotalFreezesDuration",
        "setTotalFreezesDuration",
        "totalFreezesDuration",
        "v0",
        "getContentType",
        "setContentType",
        "contentType",
        "b1",
        "getEstimatedPlayoutTimestamp",
        "setEstimatedPlayoutTimestamp",
        "estimatedPlayoutTimestamp",
        "g1",
        "j",
        "setDecoderImplementation",
        "decoderImplementation",
        "p1",
        "getFirCount",
        "setFirCount",
        "firCount",
        "r1",
        "getPliCount",
        "setPliCount",
        "pliCount",
        "v1",
        "getNackCount",
        "setNackCount",
        "nackCount",
        "x1",
        "getQpSum",
        "setQpSum",
        "qpSum",
        "y1",
        "getGoogTimingFrameInfo",
        "setGoogTimingFrameInfo",
        "googTimingFrameInfo",
        "C1",
        "getPowerEfficientDecoder",
        "setPowerEfficientDecoder",
        "powerEfficientDecoder",
        "H1",
        "getJitterBufferFlushes",
        "setJitterBufferFlushes",
        "jitterBufferFlushes",
        "J1",
        "getDelayedPacketOutageSamples",
        "setDelayedPacketOutageSamples",
        "delayedPacketOutageSamples",
        "K1",
        "getRelativePacketArrivalDelay",
        "setRelativePacketArrivalDelay",
        "relativePacketArrivalDelay",
        "L1",
        "getInterruptionCount",
        "setInterruptionCount",
        "interruptionCount",
        "M1",
        "getTotalInterruptionDuration",
        "setTotalInterruptionDuration",
        "totalInterruptionDuration",
        "N1",
        "getMinPlayoutDelay",
        "setMinPlayoutDelay",
        "minPlayoutDelay",
        "id",
        "timestampUs",
        "",
        "",
        "members",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "O1",
        "a",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O1:Ls80/h$a;


# instance fields
.field private A:Ls80/w;

.field private B:Ls80/v;

.field private C:Ls80/v;

.field private C1:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ls80/v;

.field private E:Ls80/v;

.field private F:Ls80/x;

.field private G:Ls80/x;

.field private H:Ls80/x;

.field private H1:Ls80/x;

.field private I:Ls80/x;

.field private J:Ls80/x;

.field private J1:Ls80/x;

.field private K:Ls80/x;

.field private K1:Ls80/x;

.field private L:Ls80/v;

.field private L1:Ls80/w;

.field private M:Ls80/v;

.field private M1:Ls80/v;

.field private N:Ls80/v;

.field private N1:Ls80/v;

.field private O:Ls80/w;

.field private P:Ls80/w;

.field private Q:Ls80/w;

.field private R:Ls80/v;

.field private S:Ls80/w;

.field private T:Ls80/w;

.field private U:Ls80/w;

.field private V:Ls80/v;

.field private W:Ls80/v;

.field private X:Ls80/v;

.field private Y:Ls80/w;

.field private Z:Ls80/v;

.field private a0:Ls80/v;

.field private b0:Ls80/w;

.field private b1:Ls80/v;

.field private c0:Ls80/v;

.field private g1:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private m:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ls80/v;

.field private p1:Ls80/w;

.field private q:Ls80/w;

.field private r:Ls80/x;

.field private r0:Ls80/v;

.field private r1:Ls80/w;

.field private s:Ls80/x;

.field private t:Ls80/x;

.field private u:Ls80/x;

.field private v:Ls80/w;

.field private v0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v1:Ls80/w;

.field private w:Ls80/x;

.field private x:Ls80/x;

.field private x1:Ls80/x;

.field private y:Ls80/x;

.field private y1:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ls80/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls80/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/h;->O1:Ls80/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls80/o;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 5
    .line 6
    const-string p2, "RTCInboundRtpStreamStats"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls80/h;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 14
    .line 15
    const-string p2, "playoutId"

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls80/h;->m:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 29
    .line 30
    const-string p2, "trackIdentifier"

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ls80/h;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 42
    .line 43
    const-string p2, "mid"

    .line 44
    .line 45
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls80/h;->o:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 55
    .line 56
    const-string p2, "remoteId"

    .line 57
    .line 58
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ls80/h;->p:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 66
    .line 67
    new-instance p1, Ls80/w;

    .line 68
    .line 69
    const-string p2, "packetsReceived"

    .line 70
    .line 71
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ls80/h;->q:Ls80/w;

    .line 79
    .line 80
    new-instance p1, Ls80/x;

    .line 81
    .line 82
    const-string p2, "packetsDiscarded"

    .line 83
    .line 84
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ls80/h;->r:Ls80/x;

    .line 92
    .line 93
    new-instance p1, Ls80/x;

    .line 94
    .line 95
    const-string p2, "fecPacketsReceived"

    .line 96
    .line 97
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ls80/h;->s:Ls80/x;

    .line 105
    .line 106
    new-instance p1, Ls80/x;

    .line 107
    .line 108
    const-string p2, "fecBytesReceived"

    .line 109
    .line 110
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ls80/h;->t:Ls80/x;

    .line 118
    .line 119
    new-instance p1, Ls80/x;

    .line 120
    .line 121
    const-string p2, "fecPacketsDiscarded"

    .line 122
    .line 123
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ls80/h;->u:Ls80/x;

    .line 131
    .line 132
    new-instance p1, Ls80/w;

    .line 133
    .line 134
    const-string p2, "fecSsrc"

    .line 135
    .line 136
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Ls80/h;->v:Ls80/w;

    .line 144
    .line 145
    new-instance p1, Ls80/x;

    .line 146
    .line 147
    const-string p2, "bytesReceived"

    .line 148
    .line 149
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ls80/h;->w:Ls80/x;

    .line 157
    .line 158
    new-instance p1, Ls80/x;

    .line 159
    .line 160
    const-string p2, "headerBytesReceived"

    .line 161
    .line 162
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Ls80/h;->x:Ls80/x;

    .line 170
    .line 171
    new-instance p1, Ls80/x;

    .line 172
    .line 173
    const-string p2, "retransmittedPacketsReceived"

    .line 174
    .line 175
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ls80/h;->y:Ls80/x;

    .line 183
    .line 184
    new-instance p1, Ls80/x;

    .line 185
    .line 186
    const-string p2, "retransmittedBytesReceived"

    .line 187
    .line 188
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Ls80/h;->z:Ls80/x;

    .line 196
    .line 197
    new-instance p1, Ls80/w;

    .line 198
    .line 199
    const-string p2, "rtxSsrc"

    .line 200
    .line 201
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Ls80/h;->A:Ls80/w;

    .line 209
    .line 210
    new-instance p1, Ls80/v;

    .line 211
    .line 212
    const-string p2, "lastPacketReceivedTimestamp"

    .line 213
    .line 214
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Ls80/h;->B:Ls80/v;

    .line 222
    .line 223
    new-instance p1, Ls80/v;

    .line 224
    .line 225
    const-string p2, "jitterBufferDelay"

    .line 226
    .line 227
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Ls80/h;->C:Ls80/v;

    .line 235
    .line 236
    new-instance p1, Ls80/v;

    .line 237
    .line 238
    const-string p2, "jitterBufferTargetDelay"

    .line 239
    .line 240
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Ls80/h;->D:Ls80/v;

    .line 248
    .line 249
    new-instance p1, Ls80/v;

    .line 250
    .line 251
    const-string p2, "jitterBufferMinimumDelay"

    .line 252
    .line 253
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Ls80/h;->E:Ls80/v;

    .line 261
    .line 262
    new-instance p1, Ls80/x;

    .line 263
    .line 264
    const-string p2, "jitterBufferEmittedCount"

    .line 265
    .line 266
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Ls80/h;->F:Ls80/x;

    .line 274
    .line 275
    new-instance p1, Ls80/x;

    .line 276
    .line 277
    const-string p2, "totalSamplesReceived"

    .line 278
    .line 279
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Ls80/h;->G:Ls80/x;

    .line 287
    .line 288
    new-instance p1, Ls80/x;

    .line 289
    .line 290
    const-string p2, "concealedSamples"

    .line 291
    .line 292
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Ls80/h;->H:Ls80/x;

    .line 300
    .line 301
    new-instance p1, Ls80/x;

    .line 302
    .line 303
    const-string p2, "concealmentEvents"

    .line 304
    .line 305
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Ls80/h;->I:Ls80/x;

    .line 313
    .line 314
    new-instance p1, Ls80/x;

    .line 315
    .line 316
    const-string p2, "insertedSamplesForDeceleration"

    .line 317
    .line 318
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Ls80/h;->J:Ls80/x;

    .line 326
    .line 327
    new-instance p1, Ls80/x;

    .line 328
    .line 329
    const-string p2, "removedSamplesForAcceleration"

    .line 330
    .line 331
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Ls80/h;->K:Ls80/x;

    .line 339
    .line 340
    new-instance p1, Ls80/v;

    .line 341
    .line 342
    const-string p2, "audioLevel"

    .line 343
    .line 344
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ls80/v;->b()Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_0

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    const/16 p2, 0x64

    .line 362
    .line 363
    int-to-double v3, p2

    .line 364
    mul-double v1, v1, v3

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    div-double/2addr v1, v3

    .line 371
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1, p2}, Ls80/v;->d(Ljava/lang/Double;)V

    .line 376
    .line 377
    .line 378
    :cond_0
    iput-object p1, p0, Ls80/h;->L:Ls80/v;

    .line 379
    .line 380
    new-instance p1, Ls80/v;

    .line 381
    .line 382
    const-string p2, "totalAudioEnergy"

    .line 383
    .line 384
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Ls80/h;->M:Ls80/v;

    .line 392
    .line 393
    new-instance p1, Ls80/v;

    .line 394
    .line 395
    const-string p2, "totalSamplesDuration"

    .line 396
    .line 397
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Ls80/h;->N:Ls80/v;

    .line 405
    .line 406
    new-instance p1, Ls80/w;

    .line 407
    .line 408
    const-string p2, "framesReceived"

    .line 409
    .line 410
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p0, Ls80/h;->O:Ls80/w;

    .line 418
    .line 419
    new-instance p1, Ls80/w;

    .line 420
    .line 421
    const-string p2, "frameWidth"

    .line 422
    .line 423
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Ls80/h;->P:Ls80/w;

    .line 431
    .line 432
    new-instance p1, Ls80/w;

    .line 433
    .line 434
    const-string p2, "frameHeight"

    .line 435
    .line 436
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Ls80/h;->Q:Ls80/w;

    .line 444
    .line 445
    new-instance p1, Ls80/v;

    .line 446
    .line 447
    const-string p2, "framesPerSecond"

    .line 448
    .line 449
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Ls80/h;->R:Ls80/v;

    .line 457
    .line 458
    new-instance p1, Ls80/w;

    .line 459
    .line 460
    const-string p2, "framesDecoded"

    .line 461
    .line 462
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Ls80/h;->S:Ls80/w;

    .line 470
    .line 471
    new-instance p1, Ls80/w;

    .line 472
    .line 473
    const-string p2, "keyFramesDecoded"

    .line 474
    .line 475
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iput-object p1, p0, Ls80/h;->T:Ls80/w;

    .line 483
    .line 484
    new-instance p1, Ls80/w;

    .line 485
    .line 486
    const-string p2, "framesDropped"

    .line 487
    .line 488
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, p0, Ls80/h;->U:Ls80/w;

    .line 496
    .line 497
    new-instance p1, Ls80/v;

    .line 498
    .line 499
    const-string p2, "totalDecodeTime"

    .line 500
    .line 501
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, p0, Ls80/h;->V:Ls80/v;

    .line 509
    .line 510
    new-instance p1, Ls80/v;

    .line 511
    .line 512
    const-string p2, "totalProcessingDelay"

    .line 513
    .line 514
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, p0, Ls80/h;->W:Ls80/v;

    .line 522
    .line 523
    new-instance p1, Ls80/v;

    .line 524
    .line 525
    const-string p2, "totalAssemblyTime"

    .line 526
    .line 527
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object p1, p0, Ls80/h;->X:Ls80/v;

    .line 535
    .line 536
    new-instance p1, Ls80/w;

    .line 537
    .line 538
    const-string p2, "framesAssembledFromMultiplePackets"

    .line 539
    .line 540
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, p0, Ls80/h;->Y:Ls80/w;

    .line 548
    .line 549
    new-instance p1, Ls80/v;

    .line 550
    .line 551
    const-string p2, "totalInterFrameDelay"

    .line 552
    .line 553
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, p0, Ls80/h;->Z:Ls80/v;

    .line 561
    .line 562
    new-instance p1, Ls80/v;

    .line 563
    .line 564
    const-string p2, "totalSquaredInterFrameDelay"

    .line 565
    .line 566
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iput-object p1, p0, Ls80/h;->a0:Ls80/v;

    .line 574
    .line 575
    new-instance p1, Ls80/w;

    .line 576
    .line 577
    const-string p2, "pauseCount"

    .line 578
    .line 579
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iput-object p1, p0, Ls80/h;->b0:Ls80/w;

    .line 587
    .line 588
    new-instance p1, Ls80/v;

    .line 589
    .line 590
    const-string p2, "totalPausesDuration"

    .line 591
    .line 592
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iput-object p1, p0, Ls80/h;->c0:Ls80/v;

    .line 600
    .line 601
    new-instance p1, Ls80/v;

    .line 602
    .line 603
    const-string p2, "freezeCount"

    .line 604
    .line 605
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iput-object p1, p0, Ls80/h;->p0:Ls80/v;

    .line 613
    .line 614
    new-instance p1, Ls80/v;

    .line 615
    .line 616
    const-string p2, "totalFreezesDuration"

    .line 617
    .line 618
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iput-object p1, p0, Ls80/h;->r0:Ls80/v;

    .line 626
    .line 627
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 628
    .line 629
    const-string p2, "contentType"

    .line 630
    .line 631
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iput-object p1, p0, Ls80/h;->v0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 639
    .line 640
    new-instance p1, Ls80/v;

    .line 641
    .line 642
    const-string p2, "estimatedPlayoutTimestamp"

    .line 643
    .line 644
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iput-object p1, p0, Ls80/h;->b1:Ls80/v;

    .line 652
    .line 653
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 654
    .line 655
    const-string p2, "decoderImplementation"

    .line 656
    .line 657
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iput-object p1, p0, Ls80/h;->g1:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 665
    .line 666
    new-instance p1, Ls80/w;

    .line 667
    .line 668
    const-string p2, "firCount"

    .line 669
    .line 670
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object p1, p0, Ls80/h;->p1:Ls80/w;

    .line 678
    .line 679
    new-instance p1, Ls80/w;

    .line 680
    .line 681
    const-string p2, "pliCount"

    .line 682
    .line 683
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    iput-object p1, p0, Ls80/h;->r1:Ls80/w;

    .line 691
    .line 692
    new-instance p1, Ls80/w;

    .line 693
    .line 694
    const-string p2, "nackCount"

    .line 695
    .line 696
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    iput-object p1, p0, Ls80/h;->v1:Ls80/w;

    .line 704
    .line 705
    new-instance p1, Ls80/x;

    .line 706
    .line 707
    const-string p2, "qpSum"

    .line 708
    .line 709
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iput-object p1, p0, Ls80/h;->x1:Ls80/x;

    .line 717
    .line 718
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 719
    .line 720
    const-string p2, "googTimingFrameInfo"

    .line 721
    .line 722
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    iput-object p1, p0, Ls80/h;->y1:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 730
    .line 731
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 732
    .line 733
    const-string p2, "powerEfficientDecoder"

    .line 734
    .line 735
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iput-object p1, p0, Ls80/h;->C1:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 743
    .line 744
    new-instance p1, Ls80/x;

    .line 745
    .line 746
    const-string p2, "jitterBufferFlushes"

    .line 747
    .line 748
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    iput-object p1, p0, Ls80/h;->H1:Ls80/x;

    .line 756
    .line 757
    new-instance p1, Ls80/x;

    .line 758
    .line 759
    const-string p2, "delayedPacketOutageSamples"

    .line 760
    .line 761
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    iput-object p1, p0, Ls80/h;->J1:Ls80/x;

    .line 769
    .line 770
    new-instance p1, Ls80/x;

    .line 771
    .line 772
    const-string p2, "relativePacketArrivalDelay"

    .line 773
    .line 774
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    iput-object p1, p0, Ls80/h;->K1:Ls80/x;

    .line 782
    .line 783
    new-instance p1, Ls80/w;

    .line 784
    .line 785
    const-string p2, "interruptionCount"

    .line 786
    .line 787
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iput-object p1, p0, Ls80/h;->L1:Ls80/w;

    .line 795
    .line 796
    new-instance p1, Ls80/v;

    .line 797
    .line 798
    const-string p2, "totalInterruptionDuration"

    .line 799
    .line 800
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    iput-object p1, p0, Ls80/h;->M1:Ls80/v;

    .line 808
    .line 809
    new-instance p1, Ls80/v;

    .line 810
    .line 811
    const-string p2, "minPlayoutDelay"

    .line 812
    .line 813
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    iput-object p1, p0, Ls80/h;->N1:Ls80/v;

    .line 821
    .line 822
    return-void
.end method


# virtual methods
.method public final h()Ls80/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->L:Ls80/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ls80/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->w:Ls80/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/h;->g1:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ls80/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->Q:Ls80/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ls80/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->P:Ls80/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/h;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ls80/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->S:Ls80/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ls80/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->U:Ls80/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ls80/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->R:Ls80/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ls80/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/h;->O:Ls80/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls80/s;->c()Ls80/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setSsrc(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls80/h;->L:Ls80/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setAudioLevel(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls80/h;->w:Ls80/x;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls80/h;->H:Ls80/x;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setConcealedSamples(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls80/h;->I:Ls80/x;

    .line 45
    .line 46
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setConcealmentEvents(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ls80/h;->b1:Ls80/v;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setEstimatedPlayoutTimestamp(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ls80/h;->u:Ls80/x;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setFecPacketsDiscarded(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ls80/h;->s:Ls80/x;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setFecPacketsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ls80/h;->x:Ls80/x;

    .line 81
    .line 82
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setHeaderBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ls80/h;->J:Ls80/x;

    .line 90
    .line 91
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setInsertedSamplesForDeceleration(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ls80/o;->f()Ls80/v;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setJitter(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ls80/h;->C:Ls80/v;

    .line 110
    .line 111
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setJitterBufferDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ls80/h;->F:Ls80/x;

    .line 119
    .line 120
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setJitterBufferEmittedCount(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ls80/h;->B:Ls80/v;

    .line 128
    .line 129
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setLastPacketReceivedTimestamp(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ls80/h;->r:Ls80/x;

    .line 137
    .line 138
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setPacketsDiscarded(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ls80/o;->g()Ls80/w;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v1, v1

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setPacketsLost(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ls80/h;->q:Ls80/w;

    .line 158
    .line 159
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-long v1, v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setPacketsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ls80/h;->K:Ls80/x;

    .line 168
    .line 169
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setRemovedSamplesForAcceleration(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Ls80/h;->M:Ls80/v;

    .line 177
    .line 178
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setTotalAudioEnergy(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ls80/h;->N:Ls80/v;

    .line 186
    .line 187
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setTotalSamplesDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Ls80/h;->G:Ls80/x;

    .line 195
    .line 196
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setTotalSamplesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Ls80/h;->J1:Ls80/x;

    .line 204
    .line 205
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setDelayedPacketOutageSamples(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Ls80/h;->L1:Ls80/w;

    .line 213
    .line 214
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setInterruptionCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ls80/h;->M1:Ls80/v;

    .line 222
    .line 223
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setTotalInterruptionDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Ls80/h;->H1:Ls80/x;

    .line 231
    .line 232
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setJitterBufferFlushes(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Ls80/h;->D:Ls80/v;

    .line 240
    .line 241
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setJitterBufferTargetDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_0

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setStreamId(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 255
    .line 256
    .line 257
    :cond_0
    if-eqz p2, :cond_1

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;->setMute(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;

    .line 264
    .line 265
    .line 266
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :catch_0
    const-string v1, "RtcAudioReceiverInfo build fail!"

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/16 v5, 0xe

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v0, p0

    .line 282
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls80/s;->c()Ls80/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setSsrc(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls80/h;->g1:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setDecoderImplementation(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls80/h;->b1:Ls80/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setEstimatedPlayoutTimestamp(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls80/h;->P:Ls80/w;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setFrameWidth(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls80/h;->Q:Ls80/w;

    .line 45
    .line 46
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setFrameHeight(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ls80/h;->S:Ls80/w;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setFramesDecoded(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ls80/h;->U:Ls80/w;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setFramesDropped(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ls80/h;->O:Ls80/w;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setFramesReceived(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ls80/h;->w:Ls80/x;

    .line 81
    .line 82
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ls80/h;->x:Ls80/x;

    .line 90
    .line 91
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setHeaderBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ls80/o;->g()Ls80/w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v1, v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setPacketsLost(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ls80/h;->q:Ls80/w;

    .line 111
    .line 112
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v1, v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setPacketsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ls80/o;->f()Ls80/v;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setJitter(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ls80/h;->C:Ls80/v;

    .line 132
    .line 133
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setJitterBufferDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ls80/h;->F:Ls80/x;

    .line 141
    .line 142
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setJitterBufferEmittedCount(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ls80/h;->T:Ls80/w;

    .line 150
    .line 151
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setKeyFramesDecoded(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ls80/h;->B:Ls80/v;

    .line 159
    .line 160
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setLastPacketReceivedTimestamp(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ls80/h;->p1:Ls80/w;

    .line 168
    .line 169
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setFirCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Ls80/h;->v1:Ls80/w;

    .line 177
    .line 178
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setNackCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ls80/h;->r1:Ls80/w;

    .line 186
    .line 187
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setPliCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Ls80/h;->x1:Ls80/x;

    .line 195
    .line 196
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setQpSum(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Ls80/h;->V:Ls80/v;

    .line 204
    .line 205
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setTotalDecodeTime(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Ls80/h;->Z:Ls80/v;

    .line 213
    .line 214
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setTotalInterFrameDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ls80/h;->a0:Ls80/v;

    .line 222
    .line 223
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setTotalSquaredInterFrameDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Ls80/h;->p0:Ls80/v;

    .line 231
    .line 232
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    double-to-int v1, v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setFreezeCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Ls80/h;->b0:Ls80/w;

    .line 241
    .line 242
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setPauseCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Ls80/h;->r0:Ls80/v;

    .line 250
    .line 251
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setTotalFreezesDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Ls80/h;->c0:Ls80/v;

    .line 259
    .line 260
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setTotalPausesDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Ls80/h;->R:Ls80/v;

    .line 268
    .line 269
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setFramesPerSecond(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 274
    .line 275
    .line 276
    if-eqz p3, :cond_0

    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setFirstFrameCost(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 283
    .line 284
    .line 285
    :cond_0
    if-eqz p1, :cond_1

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setStreamId(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 292
    .line 293
    .line 294
    :cond_1
    if-eqz p2, :cond_2

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;->setMute(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 301
    .line 302
    .line 303
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :catch_0
    const-string v1, "RtcVideoSenderInfo build fail!"

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/16 v5, 0xe

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    move-object v0, p0

    .line 319
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 p1, 0x0

    .line 323
    :goto_0
    return-object p1
.end method
